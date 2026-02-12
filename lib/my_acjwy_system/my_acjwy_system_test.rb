class MyAcjwySystem::MyAcjwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwySystem::MyAcjwySystem
  end

end
