class MyAaehmSystem::MyAaehmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehmSystem::MyAaehmSystem
  end

end
