class MyAcjwtSystem::MyAcjwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwtSystem::MyAcjwtSystem
  end

end
