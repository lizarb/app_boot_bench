class MyAcdetSystem::MyAcdetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdetSystem::MyAcdetSystem
  end

end
