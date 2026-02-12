class MyAcstaSystem::MyAcstaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstaSystem::MyAcstaSystem
  end

end
