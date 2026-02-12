class MyAauyzSystem::MyAauyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauyzSystem::MyAauyzSystem
  end

end
