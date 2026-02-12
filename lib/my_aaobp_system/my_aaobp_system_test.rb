class MyAaobpSystem::MyAaobpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobpSystem::MyAaobpSystem
  end

end
