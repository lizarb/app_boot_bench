class MyAanrrSystem::MyAanrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrrSystem::MyAanrrSystem
  end

end
