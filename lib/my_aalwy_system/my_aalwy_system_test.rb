class MyAalwySystem::MyAalwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalwySystem::MyAalwySystem
  end

end
