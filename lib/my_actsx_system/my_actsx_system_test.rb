class MyActsxSystem::MyActsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActsxSystem::MyActsxSystem
  end

end
