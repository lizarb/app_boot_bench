class MyAadetSystem::MyAadetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadetSystem::MyAadetSystem
  end

end
