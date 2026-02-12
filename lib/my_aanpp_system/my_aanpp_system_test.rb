class MyAanppSystem::MyAanppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanppSystem::MyAanppSystem
  end

end
