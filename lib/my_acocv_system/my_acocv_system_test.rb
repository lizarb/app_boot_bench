class MyAcocvSystem::MyAcocvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcocvSystem::MyAcocvSystem
  end

end
