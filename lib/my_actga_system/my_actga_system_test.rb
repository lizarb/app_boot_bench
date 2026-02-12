class MyActgaSystem::MyActgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgaSystem::MyActgaSystem
  end

end
