class MyAakjpSystem::MyAakjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakjpSystem::MyAakjpSystem
  end

end
