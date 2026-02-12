class MyAcvwySystem::MyAcvwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwySystem::MyAcvwySystem
  end

end
