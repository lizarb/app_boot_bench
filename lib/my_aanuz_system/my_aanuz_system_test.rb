class MyAanuzSystem::MyAanuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanuzSystem::MyAanuzSystem
  end

end
