class MyAakpiSystem::MyAakpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakpiSystem::MyAakpiSystem
  end

end
