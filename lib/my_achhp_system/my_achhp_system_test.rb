class MyAchhpSystem::MyAchhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhpSystem::MyAchhpSystem
  end

end
