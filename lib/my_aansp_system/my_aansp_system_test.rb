class MyAanspSystem::MyAanspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanspSystem::MyAanspSystem
  end

end
