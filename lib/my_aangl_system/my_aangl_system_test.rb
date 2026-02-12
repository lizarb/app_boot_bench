class MyAanglSystem::MyAanglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanglSystem::MyAanglSystem
  end

end
