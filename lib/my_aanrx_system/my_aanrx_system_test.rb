class MyAanrxSystem::MyAanrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrxSystem::MyAanrxSystem
  end

end
