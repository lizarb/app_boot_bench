class MyAbftsSystem::MyAbftsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbftsSystem::MyAbftsSystem
  end

end
