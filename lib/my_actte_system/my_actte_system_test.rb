class MyActteSystem::MyActteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActteSystem::MyActteSystem
  end

end
