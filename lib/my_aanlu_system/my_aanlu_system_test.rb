class MyAanluSystem::MyAanluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanluSystem::MyAanluSystem
  end

end
