class MyActrlSystem::MyActrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActrlSystem::MyActrlSystem
  end

end
