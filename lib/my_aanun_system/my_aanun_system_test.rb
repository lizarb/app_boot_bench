class MyAanunSystem::MyAanunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanunSystem::MyAanunSystem
  end

end
