class MyAanbtSystem::MyAanbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbtSystem::MyAanbtSystem
  end

end
