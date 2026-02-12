class MyAatwySystem::MyAatwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwySystem::MyAatwySystem
  end

end
