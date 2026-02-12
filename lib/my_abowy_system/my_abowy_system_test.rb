class MyAbowySystem::MyAbowySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowySystem::MyAbowySystem
  end

end
