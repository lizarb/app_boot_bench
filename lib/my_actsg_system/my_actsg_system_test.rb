class MyActsgSystem::MyActsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActsgSystem::MyActsgSystem
  end

end
