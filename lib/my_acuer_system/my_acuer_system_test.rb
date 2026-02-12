class MyAcuerSystem::MyAcuerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuerSystem::MyAcuerSystem
  end

end
