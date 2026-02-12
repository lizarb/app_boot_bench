class MyAantkSystem::MyAantkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantkSystem::MyAantkSystem
  end

end
