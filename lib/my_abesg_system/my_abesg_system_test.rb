class MyAbesgSystem::MyAbesgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbesgSystem::MyAbesgSystem
  end

end
