class MyAbihzSystem::MyAbihzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbihzSystem::MyAbihzSystem
  end

end
