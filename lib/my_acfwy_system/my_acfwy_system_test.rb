class MyAcfwySystem::MyAcfwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwySystem::MyAcfwySystem
  end

end
