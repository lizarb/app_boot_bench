class MyAarrrSystem::MyAarrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrrSystem::MyAarrrSystem
  end

end
