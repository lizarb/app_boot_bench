class MyActoaSystem::MyActoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActoaSystem::MyActoaSystem
  end

end
