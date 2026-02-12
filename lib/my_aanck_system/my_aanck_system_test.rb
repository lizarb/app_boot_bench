class MyAanckSystem::MyAanckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanckSystem::MyAanckSystem
  end

end
