class MyAaktuSystem::MyAaktuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaktuSystem::MyAaktuSystem
  end

end
