class MyAbdetSystem::MyAbdetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdetSystem::MyAbdetSystem
  end

end
