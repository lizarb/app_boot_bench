class MyAcouwSystem::MyAcouwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcouwSystem::MyAcouwSystem
  end

end
