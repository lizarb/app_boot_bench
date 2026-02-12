class MyAanjeSystem::MyAanjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanjeSystem::MyAanjeSystem
  end

end
