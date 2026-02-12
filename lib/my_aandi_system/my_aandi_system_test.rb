class MyAandiSystem::MyAandiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandiSystem::MyAandiSystem
  end

end
