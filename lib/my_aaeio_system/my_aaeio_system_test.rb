class MyAaeioSystem::MyAaeioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeioSystem::MyAaeioSystem
  end

end
