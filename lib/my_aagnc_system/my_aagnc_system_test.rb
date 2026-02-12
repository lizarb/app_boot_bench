class MyAagncSystem::MyAagncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagncSystem::MyAagncSystem
  end

end
