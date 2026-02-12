class MyAbiwySystem::MyAbiwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwySystem::MyAbiwySystem
  end

end
