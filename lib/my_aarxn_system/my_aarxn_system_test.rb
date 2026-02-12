class MyAarxnSystem::MyAarxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxnSystem::MyAarxnSystem
  end

end
