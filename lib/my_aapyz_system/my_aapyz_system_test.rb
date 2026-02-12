class MyAapyzSystem::MyAapyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapyzSystem::MyAapyzSystem
  end

end
