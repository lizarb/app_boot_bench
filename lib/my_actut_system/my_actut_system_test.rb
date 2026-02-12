class MyActutSystem::MyActutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActutSystem::MyActutSystem
  end

end
