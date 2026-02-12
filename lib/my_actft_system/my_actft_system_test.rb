class MyActftSystem::MyActftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActftSystem::MyActftSystem
  end

end
