class MyAcdxpSystem::MyAcdxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxpSystem::MyAcdxpSystem
  end

end
