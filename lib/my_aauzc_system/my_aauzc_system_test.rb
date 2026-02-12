class MyAauzcSystem::MyAauzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauzcSystem::MyAauzcSystem
  end

end
