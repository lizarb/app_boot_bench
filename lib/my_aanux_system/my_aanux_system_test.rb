class MyAanuxSystem::MyAanuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanuxSystem::MyAanuxSystem
  end

end
