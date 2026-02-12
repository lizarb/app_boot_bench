class MyAanfsSystem::MyAanfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanfsSystem::MyAanfsSystem
  end

end
