class MyAcdwySystem::MyAcdwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwySystem::MyAcdwySystem
  end

end
