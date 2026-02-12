class MyActgpSystem::MyActgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgpSystem::MyActgpSystem
  end

end
